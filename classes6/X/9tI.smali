.class public final LX/9tI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/A00;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A00;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9tI;->A08:LX/A00;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9tI;->A00:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v0, 0x37

    .line 8
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/9tI;->A06:Z

    .line 14
    const/16 v0, 0x56

    .line 16
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/9tI;->A07:Z

    .line 22
    const/16 v0, 0x2e

    .line 24
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/9tI;->A04:Z

    .line 30
    const/16 v0, 0x68

    .line 32
    if-eq p1, v0, :cond_27

    .line 34
    const/16 v1, 0x69

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne p1, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    :cond_28
    iput-boolean v0, p0, LX/9tI;->A03:Z

    .line 42
    const/16 v0, 0x57

    .line 44
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/9tI;->A05:Z

    .line 50
    const/16 v0, 0x33

    .line 52
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/9tI;->A01:Z

    .line 58
    const/16 v0, 0x5f

    .line 60
    if-eq p1, v0, :cond_3f

    .line 62
    const/4 v2, 0x0

    .line 63
    :cond_3f
    iput-boolean v2, p0, LX/9tI;->A02:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget v2, p0, LX/9tI;->A00:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v2, v0, :cond_2e

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq v2, v0, :cond_2e

    .line 9
    const/16 v0, 0x9

    .line 11
    if-eq v2, v0, :cond_2e

    .line 13
    const/16 v0, 0x17

    .line 15
    if-eq v2, v0, :cond_2e

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq v2, v0, :cond_2e

    .line 21
    const/16 v0, 0x18

    .line 23
    if-eq v2, v0, :cond_2e

    .line 25
    const/16 v0, 0x19

    .line 27
    if-eq v2, v0, :cond_2e

    .line 29
    const/16 v0, 0x1d

    .line 31
    if-eq v2, v0, :cond_2e

    .line 33
    const/16 v0, 0x23

    .line 35
    if-eq v2, v0, :cond_2e

    .line 37
    const/16 v0, 0x25

    .line 39
    if-eq v2, v0, :cond_2e

    .line 41
    const/16 v1, 0x28

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    return v0
.end method
