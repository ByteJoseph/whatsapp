.class public final LX/8I3;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $cta:LX/7Py;

.field public final synthetic $ctaKey:Ljava/lang/String;

.field public final synthetic $effectiveState:LX/6FN;

.field public final synthetic $loadingCtaKeys:LX/7XG;

.field public final synthetic $toolCallId:Ljava/lang/String;

.field public final synthetic this$0:LX/5tN;


# direct methods
.method public constructor <init>(LX/7XG;LX/6FN;LX/7Py;LX/5tN;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/8I3;->$effectiveState:LX/6FN;

    .line 2
    iput-object p4, p0, LX/8I3;->this$0:LX/5tN;

    .line 4
    iput-object p3, p0, LX/8I3;->$cta:LX/7Py;

    .line 6
    iput-object p1, p0, LX/8I3;->$loadingCtaKeys:LX/7XG;

    .line 8
    iput-object p5, p0, LX/8I3;->$toolCallId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/8I3;->$ctaKey:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v1, p0, LX/8I3;->$effectiveState:LX/6FN;

    .line 2
    sget-object v0, LX/6FN;->A05:LX/6FN;

    .line 4
    if-ne v1, v0, :cond_47

    .line 6
    iget-object v0, p0, LX/8I3;->this$0:LX/5tN;

    .line 8
    iget-object v5, v0, LX/5tN;->A00:LX/8cU;

    .line 10
    iget-object v4, p0, LX/8I3;->$cta:LX/7Py;

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v4, LX/7Py;->A01:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    if-eq v1, v2, :cond_52

    .line 25
    if-eq v1, v3, :cond_4a

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    if-eqz v5, :cond_25

    .line 32
    iget-object v0, v4, LX/7Py;->A05:Ljava/lang/String;

    .line 34
    invoke-interface {v5, v0}, LX/8cU;->Bsa(Ljava/lang/String;)V

    .line 37
    :cond_25
    :goto_25
    iget-object v3, p0, LX/8I3;->$loadingCtaKeys:LX/7XG;

    .line 39
    iget-object v2, p0, LX/8I3;->$ctaKey:Ljava/lang/String;

    .line 41
    const/16 v1, 0x9

    .line 43
    new-instance v0, LX/8OW;

    .line 45
    invoke-direct {v0, v2, v1}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object v1, p0, LX/8I3;->$toolCallId:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    sget-object v0, LX/6rO;->A00:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    iget-object v0, p0, LX/8I3;->this$0:LX/5tN;

    .line 62
    iget-object v1, v0, LX/5tN;->A02:Lkotlin/jvm/functions/Function1;

    .line 64
    if-eqz v1, :cond_47

    .line 66
    iget-object v0, p0, LX/8I3;->$cta:LX/7Py;

    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    if-eqz v5, :cond_25

    .line 76
    iget-object v0, v4, LX/7Py;->A05:Ljava/lang/String;

    .line 78
    invoke-interface {v5, v0}, LX/8cU;->BsX(Ljava/lang/String;)V

    .line 81
    goto :goto_25

    .line 82
    :cond_52
    if-eqz v5, :cond_25

    .line 84
    iget-object v0, v4, LX/7Py;->A05:Ljava/lang/String;

    .line 86
    invoke-interface {v5, v0}, LX/8cU;->BsZ(Ljava/lang/String;)V

    .line 89
    goto :goto_25
.end method
