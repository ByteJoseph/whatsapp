.class public final LX/Aub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuO;


# instance fields
.field public final A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Aub;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 9
    return-void
.end method

.method public static A00(LX/05b;)Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 8
    new-instance v0, LX/Aub;

    .line 10
    invoke-direct {v0, p0}, LX/Aub;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public Cm7(LX/AuV;Ljava/io/File;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v0, p1, LX/AuV;->A05:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v1, p1, LX/AuV;->A07:Ljava/lang/String;

    .line 6
    const-string v0, "Model "

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " has no hash configured"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MissingHash"

    .line 20
    new-instance v0, LX/BWE;

    .line 22
    invoke-direct {v0, v1, v2}, LX/BWE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p3, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bik;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "HashVerificationStep"

    .line 2
    return-object v0
.end method
