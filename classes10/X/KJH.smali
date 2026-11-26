.class public final synthetic LX/KJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/KjA;


# instance fields
.field public final synthetic A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/KJH;->A00:LX/0ds;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget-object v2, p0, LX/KJH;->A00:LX/0ds;

    .line 2
    const-class v3, LX/6MD;

    .line 4
    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "resume"

    .line 9
    new-instance v0, LX/0dP;

    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final C3A(LX/CJP;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KJH;->A00:LX/0ds;

    .line 2
    invoke-interface {v0, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/KjA;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    instance-of v0, p1, LX/1Aq;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, LX/KJH;->Ash()LX/00n;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KJH;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
