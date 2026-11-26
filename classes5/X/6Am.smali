.class public final LX/6Am;
.super LX/65J;
.source ""


# static fields
.field public static final A00:LX/8bo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/7tr;

    .line 4
    invoke-direct {v0, v1}, LX/7tr;-><init>(I)V

    .line 7
    sput-object v0, LX/6Am;->A00:LX/8bo;

    .line 9
    return-void
.end method


# virtual methods
.method public A0C(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/65J;->A0C(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, LX/7yy;->A03:LX/09V;

    .line 9
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    sget-object v0, LX/1A4;->A08:Ljava/nio/charset/Charset;

    .line 19
    sget-object v0, LX/19a;->A01:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "country_iso_graphql"

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    return-void
.end method
