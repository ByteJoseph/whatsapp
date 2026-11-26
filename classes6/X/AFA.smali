.class public final LX/AFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnD;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:[Ljava/lang/String;

.field public final A02:LX/0BD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AFA;->A02:LX/0BD;

    .line 13
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/AFA;->A00:Landroid/net/Uri;

    .line 20
    const/16 v0, 0x9

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/8ca;->A1Q([Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/8cb;->A0i([Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/AFA;->A01:[Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public AkP(LX/9Tr;Ljava/lang/String;Z)Landroid/database/Cursor;
    .registers 11

    .line 0
    if-eqz p3, :cond_9

    .line 2
    invoke-static {}, LX/00d;->A06()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/V5G;

    .line 13
    invoke-direct {v0, p2, v2, v1}, LX/V5G;-><init>(Ljava/lang/String;ZI)V

    .line 16
    invoke-static {v0}, LX/UJE;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/AFA;->A02:LX/0BD;

    .line 22
    if-eqz v1, :cond_2e

    .line 24
    iget-object v2, p0, LX/AFA;->A00:Landroid/net/Uri;

    .line 26
    iget-object v3, p0, LX/AFA;->A01:[Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_2c

    .line 30
    sget-object v0, LX/9s5;->A00:LX/9s5;

    .line 32
    invoke-virtual {v0, p1}, LX/9s5;->A00(LX/9Tr;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    :goto_24
    const/4 v5, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, LX/0BD;->CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v6, 0x0

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    iget-object v2, p0, LX/AFA;->A00:Landroid/net/Uri;

    .line 48
    iget-object v1, p0, LX/AFA;->A01:[Ljava/lang/String;

    .line 50
    new-instance v0, LX/AdC;

    .line 52
    invoke-direct {v0, v2, v4, v1}, LX/AdC;-><init>(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public B1F()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFA;->A00:Landroid/net/Uri;

    .line 2
    return-object v0
.end method
