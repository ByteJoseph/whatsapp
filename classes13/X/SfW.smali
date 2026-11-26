.class public final synthetic LX/SfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Bir(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const-string v1, "employee"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    sget-object v0, LX/RiD;->A01:Ljava/util/Set;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method
