.class public final LX/9eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9eX;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1900

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9eX;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZZ)V
    .registers 17

    .line 0
    :try_start_0
    iget-object v0, p0, LX/9eX;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/security/sandbox/IMozjpeg;

    .line 8
    invoke-static {p2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x2c000000

    .line 14
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/9eX;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x628c

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v9

    .line 33
    move-object v3, p1

    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move v7, p5

    .line 37
    move/from16 v8, p6

    .line 39
    invoke-interface/range {v2 .. v9}, Lcom/whatsapp/infra/security/sandbox/IMozjpeg;->ALC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z

    .line 42
    return-void
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v0
.end method
