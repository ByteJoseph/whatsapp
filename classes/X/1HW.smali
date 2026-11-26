.class public final LX/1HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public final A00:LX/1HN;


# direct methods
.method public constructor <init>(LX/1HN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1HW;->A00:LX/1HN;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1HW;->A00:LX/1HN;

    .line 2
    invoke-virtual {v1}, LX/1HN;->A0A()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v1}, LX/1HN;->A04()V

    .line 11
    :cond_b
    return-void
.end method
