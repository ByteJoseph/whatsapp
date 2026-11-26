.class public final LX/QkZ;
.super LX/Qjq;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    sget-object v0, LX/Qkd;->DEFAULT_INSTANCE:LX/Qkd;

    .line 2
    invoke-direct {p0, v0}, LX/Qjq;-><init>(LX/Qk1;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/Qkl;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/Qjq;->A01(LX/Qjq;)LX/Qk1;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/Qkd;

    .line 6
    sget v0, LX/Qkd;->c:I

    .line 8
    iget-object v2, v3, LX/Qkd;->fields_:LX/TCY;

    .line 10
    iget-boolean v0, v2, LX/TCY;->a:Z

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/TCY;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-direct {v1}, LX/TCY;-><init>()V

    .line 25
    :goto_19
    iput-object v1, v3, LX/Qkd;->fields_:LX/TCY;

    .line 27
    move-object v2, v1

    .line 28
    :cond_1c
    invoke-virtual {v2, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/TCY;->a:Z

    .line 38
    goto :goto_19
.end method
