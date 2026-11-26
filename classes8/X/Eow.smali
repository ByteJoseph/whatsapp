.class public final LX/Eow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/EPx;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1995

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EPx;

    .line 11
    iput-object v0, p0, LX/Eow;->A00:LX/EPx;

    .line 13
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NetworkResourceDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Eow;->A00:LX/EPx;

    .line 2
    iget-object v0, v4, LX/EPx;->A02:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    invoke-virtual {v0}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v4, LX/EPx;->A04:LX/08b;

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {v1, v2, v4, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
