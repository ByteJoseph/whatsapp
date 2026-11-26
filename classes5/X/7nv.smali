.class public final LX/7nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final A00:LX/8WY;


# direct methods
.method public constructor <init>(LX/8WY;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nv;->A00:LX/8WY;

    .line 5
    return-void
.end method


# virtual methods
.method public DCI(LX/7jK;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/6sx;->A01:LX/7TH;

    .line 6
    invoke-virtual {v3}, LX/7TH;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    :cond_15
    const/4 v1, 0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, p0, LX/7nv;->A00:LX/8WY;

    .line 31
    invoke-interface {v0, p1}, LX/8WY;->DCI(LX/7jK;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_28
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_29

    .line 37
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    if-eqz v1, :cond_2f

    .line 44
    invoke-virtual {v3, v2}, LX/7TH;->A02(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    throw v0
.end method
