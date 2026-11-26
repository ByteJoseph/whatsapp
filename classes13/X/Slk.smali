.class public final LX/Slk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klt;


# static fields
.field public static final A01:LX/0N9;


# instance fields
.field public final A00:Lcom/facebook/quicklog/EventBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 2
    sput-object v0, LX/Slk;->A01:LX/0N9;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/0eC;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Slk;->A01:LX/0N9;

    .line 5
    invoke-virtual {v0}, LX/0N9;->A05()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p3, v0, p2}, LX/0eC;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 15
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    const-string v0, "UI_UE_KEY_CATEGORY"

    .line 23
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    const/16 v0, 0x2c19

    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 31
    :cond_1f
    return-void
.end method


# virtual methods
.method public ABe(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    return-void
.end method

.method public ABf(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    return-void
.end method

.method public ABg([Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "bloks_raw_stack_trace"

    .line 2
    iget-object v0, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 7
    return-void
.end method

.method public Cxc(Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v5}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/16 v0, 0x7d0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    if-le v3, v0, :cond_3f

    .line 24
    const-string v1, "\n"

    .line 26
    const/16 v0, 0x5dc

    .line 28
    invoke-static {v6, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_3f

    .line 34
    const/16 v0, 0x1f4

    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {v6, v1, v3, v4}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_3f

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    invoke-static {v4, v0, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "\t--------- TRIMMED FOR OVERFLOW ---------"

    .line 59
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    :cond_3f
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 65
    invoke-interface {v5, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 68
    :cond_44
    return-void
.end method

.method public report()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Slk;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 11
    :cond_b
    return-void
.end method
