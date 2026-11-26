.class public final LX/7nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7nu;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public DCI(LX/7jK;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/7jK;->A0E()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p1}, LX/7jK;->A0E()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/7nu;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
