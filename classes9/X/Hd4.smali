.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3U;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic Bpu(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    if-nez p1, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic CuV(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p1
.end method
