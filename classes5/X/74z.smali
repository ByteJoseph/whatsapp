.class public final LX/74z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5wc;

.field public final A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/5wc;LX/7jK;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/74z;->A01:LX/7jK;

    .line 9
    iput-object p1, p0, LX/74z;->A00:LX/5wc;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/74z;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/74z;->A01:LX/7jK;

    .line 6
    iget-object v0, p1, LX/74z;->A01:LX/7jK;

    .line 8
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, p0, LX/74z;->A00:LX/5wc;

    .line 16
    iget-wide v3, v0, LX/5wc;->A00:J

    .line 18
    iget-object v0, p1, LX/74z;->A00:LX/5wc;

    .line 20
    iget-wide v1, v0, LX/5wc;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v5
.end method
