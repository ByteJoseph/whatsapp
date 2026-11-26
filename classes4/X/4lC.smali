.class public final LX/4lC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4lC;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/4lC;->A01:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method

.method public static A00(LX/4b6;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/4b6;->A01:LX/4lC;

    .line 2
    invoke-virtual {p0}, LX/4lC;->A01()Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/4lC;->A00:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_9
    iget-object v0, p0, LX/4lC;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p0, LX/4lC;->A01:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4lC;->A00:Ljava/lang/Boolean;

    .line 33
    return v1
.end method
