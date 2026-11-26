.class public final LX/19s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/19t;


# instance fields
.field public final A00:LX/0V0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/19t;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/19s;->A01:LX/19t;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x3db

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0V0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/19s;->A00:LX/0V0;

    .line 17
    return-void
.end method

.method public static final A00(LX/1AZ;LX/19s;I)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p0}, LX/H4i;->A00(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    const-wide/32 v0, 0x1000000

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/1AZ;->A0Q()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-virtual {p0}, LX/1AZ;->A0c()[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    array-length v1, v0

    .line 29
    const/16 v0, 0x20

    .line 31
    if-eq v1, v0, :cond_39

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0, p2}, LX/19s;->A01(II)V

    .line 37
    const/16 v0, 0x43

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {p0}, LX/H4i;->A00(LX/1AZ;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_39

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, p2}, LX/19s;->A01(II)V

    .line 54
    const/16 v0, 0x42

    .line 56
    goto :goto_27

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final A01(II)V
    .registers 5

    .line 0
    new-instance v1, LX/BLV;

    .line 2
    invoke-direct {v1}, LX/BLV;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/BLV;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BLV;->A00:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/BLV;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, LX/19s;->A00:LX/0V0;

    .line 26
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 29
    return-void
.end method
