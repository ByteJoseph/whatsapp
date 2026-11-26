.class public final LX/SMe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SMe;


# instance fields
.field public A00:B

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SMe;

    .line 2
    invoke-direct {v0}, LX/SMe;-><init>()V

    .line 5
    sput-object v0, LX/SMe;->A02:LX/SMe;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput-byte v0, p0, LX/SMe;->A00:B

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/SMe;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(BZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, LX/SMe;->A00:B

    .line 5
    iput-boolean p2, p0, LX/SMe;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_18

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_19

    .line 6
    instance-of v0, p1, LX/SMe;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, LX/SMe;

    .line 12
    iget-byte v1, p0, LX/SMe;->A00:B

    .line 14
    iget-byte v0, p1, LX/SMe;->A00:B

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget-boolean v1, p0, LX/SMe;->A01:Z

    .line 20
    iget-boolean v0, p1, LX/SMe;->A01:Z

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v3

    .line 25
    :cond_19
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-byte v1, p0, LX/SMe;->A00:B

    .line 2
    new-instance v0, Ljava/lang/Byte;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v2

    .line 11
    iget-boolean v1, p0, LX/SMe;->A01:Z

    .line 13
    new-instance v0, Ljava/lang/Boolean;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 18
    invoke-static {v0, v2}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
