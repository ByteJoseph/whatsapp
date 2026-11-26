.class public final LX/JN9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Iyn;

.field public A02:LX/Iyn;

.field public A03:Ljava/lang/Long;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/JlE;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JN9;->A04:Z

    .line 3
    iget-object v0, p0, LX/JN9;->A02:LX/Iyn;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    iget-object v0, v0, LX/Iyn;->A01:LX/JlE;

    .line 10
    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    iget-object v0, p1, LX/JlE;->A01:LX/KEN;

    .line 18
    iget-object v4, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p0, LX/JN9;->A02:LX/Iyn;

    .line 22
    if-eqz v0, :cond_58

    .line 24
    iget-object v0, v0, LX/Iyn;->A01:LX/JlE;

    .line 26
    if-eqz v0, :cond_58

    .line 28
    iget-object v0, v0, LX/JlE;->A01:LX/KEN;

    .line 30
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 32
    :goto_20
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LX/JN9;->A02:LX/Iyn;

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    if-eqz v3, :cond_2c

    .line 42
    iput-object p1, v3, LX/Iyn;->A01:LX/JlE;

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    new-instance v2, LX/Iyn;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v3, v2, LX/Iyn;->A00:LX/Iyn;

    .line 52
    iput-object p1, v2, LX/Iyn;->A01:LX/JlE;

    .line 54
    iput-object v2, p0, LX/JN9;->A02:LX/Iyn;

    .line 56
    iput-object v5, p0, LX/JN9;->A01:LX/Iyn;

    .line 58
    iget v1, p0, LX/JN9;->A00:I

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/JN9;->A00:I

    .line 67
    const v0, 0x186a0

    .line 70
    if-le v1, v0, :cond_2c

    .line 72
    if-nez v3, :cond_4d

    .line 74
    return-void

    .line 75
    :goto_4b
    if-eqz v2, :cond_2c

    .line 77
    :cond_4d
    iget-object v0, v2, LX/Iyn;->A00:LX/Iyn;

    .line 79
    if-eqz v0, :cond_5c

    .line 81
    iget-object v0, v0, LX/Iyn;->A00:LX/Iyn;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v2, v2, LX/Iyn;->A00:LX/Iyn;

    .line 87
    goto :goto_4b

    .line 88
    :cond_58
    move-object v0, v5

    .line 89
    goto :goto_20

    .line 90
    :cond_5a
    move-object v0, v5

    .line 91
    goto :goto_a

    .line 92
    :cond_5c
    iput-object v5, v2, LX/Iyn;->A00:LX/Iyn;

    .line 94
    return-void
.end method
