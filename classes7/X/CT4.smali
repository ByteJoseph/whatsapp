.class public LX/CT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/CT4;->$t:I

    .line 2
    iput-object p3, p0, LX/CT4;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CT4;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/CT4;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMA(LX/1AZ;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/CT4;->$t:I

    .line 2
    if-nez v0, :cond_39

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, LX/FsV;

    .line 10
    if-eqz v0, :cond_39

    .line 12
    check-cast p1, LX/FsV;

    .line 14
    iget-object v1, p1, LX/FsV;->A01:LX/6KG;

    .line 16
    sget-object v0, LX/6KG;->A0F:LX/6KG;

    .line 18
    if-eq v1, v0, :cond_39

    .line 20
    sget-object v0, LX/6KG;->A01:LX/6KG;

    .line 22
    if-eq v1, v0, :cond_34

    .line 24
    iget-object v1, p0, LX/CT4;->A02:Ljava/lang/Object;

    .line 26
    check-cast v1, LX/7Eg;

    .line 28
    iget-object v0, v1, LX/7Eg;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, LX/CT4;->A01:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0J4;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v1, v0}, LX/7Eg;->A02(LX/0J4;)V

    .line 52
    :cond_34
    iget-object v0, p0, LX/CT4;->A00:Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 57
    :cond_39
    return-void
.end method

.method public synthetic CMF(LX/1AZ;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/CT4;->$t:I

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    invoke-static {p1}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/CT4;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1AZ;

    .line 14
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    iget-object v2, p1, LX/1AZ;->A0W:Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget-object v1, p0, LX/CT4;->A02:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 38
    iget-object v0, p0, LX/CT4;->A01:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 42
    invoke-static {v1, v0, v2}, LX/Aqa;->A0x(Lcom/whatsapp/messagetranslation/onboarding/TranslationOnboardingFragment;Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;Ljava/lang/CharSequence;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
