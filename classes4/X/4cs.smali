.class public final LX/4cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1br;

.field public final A01:LX/4dL;


# direct methods
.method public constructor <init>(LX/1br;LX/4dL;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4cs;->A00:LX/1br;

    .line 8
    iput-object p2, p0, LX/4cs;->A01:LX/4dL;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated for SUSPENDED and NOT_FOUND error code, updatedNewsletterWithState instead"
    .end annotation

    .line 0
    const/16 v0, 0x194

    .line 2
    if-eq p1, v0, :cond_1d

    .line 4
    const/16 v0, 0x1a7

    .line 6
    if-eq p1, v0, :cond_16

    .line 8
    const/16 v0, 0x1c3

    .line 10
    if-ne p1, v0, :cond_15

    .line 12
    iget-object v2, p0, LX/4cs;->A01:LX/4dL;

    .line 14
    iget-object v1, p0, LX/4cs;->A00:LX/1br;

    .line 16
    sget-object v0, LX/4N6;->A02:LX/4N6;

    .line 18
    :goto_12
    invoke-virtual {v2, v1, v0}, LX/4dL;->A01(LX/1br;LX/4N6;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, LX/4cs;->A01:LX/4dL;

    .line 24
    iget-object v1, p0, LX/4cs;->A00:LX/1br;

    .line 26
    sget-object v0, LX/4N6;->A04:LX/4N6;

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    iget-object v1, p0, LX/4cs;->A01:LX/4dL;

    .line 31
    iget-object v0, p0, LX/4cs;->A00:LX/1br;

    .line 33
    invoke-virtual {v1, v0}, LX/4dL;->A00(LX/1br;)V

    .line 36
    return-void
.end method

.method public final A01(LX/4OM;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x5

    .line 7
    const/16 v1, 0x1a7

    .line 9
    if-eq v2, v0, :cond_15

    .line 11
    const/4 v0, 0x3

    .line 12
    const/16 v1, 0x1c3

    .line 14
    if-eq v2, v0, :cond_15

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v2, v0, :cond_22

    .line 19
    const/16 v1, 0x194

    .line 21
    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, LX/4cs;->A00(I)V

    .line 34
    :cond_22
    return-void
.end method
