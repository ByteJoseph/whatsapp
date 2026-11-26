.class public final LX/IFi;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Jvk;-><init>()V

    .line 3
    iput-object p1, p0, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0H()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, LX/IGo;->A07:LX/IGo;

    .line 7
    if-eqz v2, :cond_f

    .line 9
    iget-object v1, p0, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/IGo;->A0l(Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A0I(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 9

    .line 0
    invoke-interface {p1, p3, p4}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 3
    move-result-object v3

    .line 4
    iget v2, v3, LX/Jvc;->A01:I

    .line 6
    iget v1, v3, LX/Jvc;->A00:I

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {p0, v3, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "BlockGraphicsLayerModifier(block="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IFi;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
