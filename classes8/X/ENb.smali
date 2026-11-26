.class public final LX/ENb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENb;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ENb;->A01:LX/05b;

    .line 15
    const v0, 0x1c233

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/ENb;->A04:LX/05b;

    .line 24
    const v0, 0x30012

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ENb;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ENb;->A00:LX/05b;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v1, v0}, LX/EzL;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ENb;->A05:LX/00q;

    .line 48
    return-void
.end method

.method public static final A00(LX/ENb;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/ENb;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v3

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/25A;

    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 18
    invoke-static {v0, p2}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/ENb;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 27
    move-result-object v0

    .line 28
    const/16 p0, 0x10

    .line 30
    new-instance v2, LX/F9D;

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v2 .. v7}, LX/F9D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 38
    invoke-static {p4, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/EGv;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    if-eqz p1, :cond_14

    .line 4
    move-object/from16 v1, p2

    .line 6
    if-eqz p2, :cond_14

    .line 8
    iget-object v8, v3, LX/EGv;->A05:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    if-nez v8, :cond_15

    .line 15
    const-string v0, "RichOrderImagesManager/loadImageFromWhatsAppUrl: missing thumbnail hash"

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    sget-object v5, LX/0jj;->A0H:LX/0jj;

    .line 23
    iget-object v9, v3, LX/EGv;->A04:Ljava/lang/String;

    .line 25
    iget-object v10, v3, LX/EGv;->A06:Ljava/lang/String;

    .line 27
    iget-object v11, v3, LX/EGv;->A03:Ljava/lang/String;

    .line 29
    iget-object v12, v3, LX/EGv;->A02:Ljava/lang/String;

    .line 31
    iget-object v2, v3, LX/EGv;->A01:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    move-result-object v14

    .line 38
    iget-wide v2, v3, LX/EGv;->A00:J

    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v7, "file.enc"

    .line 43
    const/16 v15, 0x8

    .line 45
    const/16 v17, 0x13

    .line 47
    const/16 v18, 0x0

    .line 49
    new-instance v4, LX/U7f;

    .line 51
    move-object v13, v8

    .line 52
    move/from16 v16, v0

    .line 54
    move-wide/from16 v19, v2

    .line 56
    invoke-direct/range {v4 .. v20}, LX/U7f;-><init>(LX/0jj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 59
    new-instance v3, LX/EsB;

    .line 61
    move-object/from16 v0, p0

    .line 63
    invoke-direct {v3, v0, v1, v8}, LX/EsB;-><init>(LX/ENb;Lcom/whatsapp/ui/coreui/base/WaImageView;Ljava/lang/String;)V

    .line 66
    iget-object v0, v0, LX/ENb;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Ap7;

    .line 74
    sget-object v1, LX/GDs;->A03:LX/GDs;

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    invoke-interface {v2, v1, v3, v4, v0}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 81
    return-void
.end method
