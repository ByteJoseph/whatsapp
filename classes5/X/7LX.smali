.class public final LX/7LX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LX;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LX;->A00:LX/7LX;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5V4;LX/1e1;)Z
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2f

    .line 10
    iget-object v0, v1, LX/7yf;->A01:LX/7FI;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, v1, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 16
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-static {p2}, LX/5VV;->A03(LX/1AZ;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {p1}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x9879

    .line 33
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    if-eqz v1, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/5V4;->A0F()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2f
    return v2
.end method
