.class public final LX/JOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JOM;->A01:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 5
    iput-object p1, p0, LX/JOM;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/JOM;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/JOM;

    .line 12
    iget-object v1, p0, LX/JOM;->A00:Ljava/lang/String;

    .line 14
    iget-object v0, p1, LX/JOM;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JOM;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
