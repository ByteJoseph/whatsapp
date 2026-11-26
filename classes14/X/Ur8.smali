.class public final synthetic LX/Ur8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/UX4;

    .line 2
    sget-object v0, LX/Taj;->A0u:Ljava/util/Set;

    .line 4
    const-wide/16 v1, 0x1

    .line 6
    iget-object v0, p1, LX/UX4;->A06:Ljava/lang/Long;

    .line 8
    invoke-static {v0, v1, v2}, LX/Umg;->A04(Ljava/lang/Long;J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LX/UX4;->A06:Ljava/lang/Long;

    .line 14
    return-void
.end method
