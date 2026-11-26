.class public final LX/IPA;
.super LX/0ph;
.source ""

# interfaces
.implements LX/Kri;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AbS()LX/IvO;
    .registers 3

    .line 0
    sget-object v1, LX/IvO;->A08:LX/IvO;

    .line 2
    const-string v0, "attachment_type"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IvO;

    .line 10
    return-object v0
.end method

.method public AgJ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "chip_title"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Amg()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "displayed_title"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3X()Z
    .registers 2

    .line 0
    const-string v0, "multiple_attachments"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BK4()LX/KoQ;
    .registers 3

    .line 0
    const-string v1, "square_thumbnail"

    .line 2
    const-class v0, LX/IP8;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoQ;

    .line 10
    return-object v0
.end method

.method public BMR()I
    .registers 2

    .line 0
    const-string v0, "suggested_attachment_count"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNc()LX/KoR;
    .registers 3

    .line 0
    const-string v1, "templated_prompt"

    .line 2
    const-class v0, LX/IP9;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KoR;

    .line 10
    return-object v0
.end method

.method public BcX()Z
    .registers 2

    .line 0
    const-string v0, "multiple_attachments"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BdL()Z
    .registers 2

    .line 0
    const-string v0, "suggested_attachment_count"

    .line 2
    invoke-static {p0, v0}, LX/3dC;->A1V(LX/0ph;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I74;->A0s(LX/0ph;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
