.class public final LX/977;
.super LX/A1J;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 268435459
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/977;->A01:Landroid/graphics/Paint;

    .line 268435465
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/977;->A02:LX/05b;

    .line 268435471
    const/16 v0, 0x1b

    .line 268435473
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, LX/977;->A04:LX/00q;

    .line 268435479
    iput-object p1, p0, LX/977;->A03:Ljava/lang/String;

    .line 268435481
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 3
    invoke-static {}, LX/8ca;->A09()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/977;->A01:Landroid/graphics/Paint;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/977;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-static {p0, v0}, LX/AaB;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/977;->A04:LX/00q;

    .line 23
    invoke-virtual {p0, p1}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 26
    const-string v0, "file"

    .line 28
    invoke-static {v0, p1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/977;->A03:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public A0a(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    const-string v1, "file"

    .line 9
    iget-object v0, p0, LX/977;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    return-void
.end method
