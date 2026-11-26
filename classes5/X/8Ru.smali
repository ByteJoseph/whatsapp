.class public LX/8Ru;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Ru;->$t:I

    .line 2
    iput-object p3, p0, LX/8Ru;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Ru;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/8Ru;->A01:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v1, p1

    .line 2
    iget v0, p0, LX/8Ru;->$t:I

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    check-cast v1, LX/8bU;

    .line 8
    check-cast v5, Ljava/lang/CharSequence;

    .line 10
    check-cast p3, LX/7Qc;

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v5, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, LX/8Ru;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 23
    iget-object v2, p0, LX/8Ru;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/7XG;

    .line 27
    iget-object v0, p0, LX/8Ru;->A01:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/7Qc;

    .line 31
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 35
    :cond_23
    invoke-virtual {v0, p3}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 38
    move-result-object v3

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/8bU;LX/7XG;LX/7Qc;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;Z)LX/5u5;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p3}, LX/5UK;->A1G(Ljava/lang/Object;)V

    .line 47
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0
.end method
