.class public LX/ScR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPr;


# instance fields
.field public final A00:LX/SSD;

.field public final synthetic A01:LX/Sau;


# direct methods
.method public constructor <init>(LX/Sau;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/ScR;->A01:LX/Sau;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [B

    .line 8
    new-instance v0, LX/SSD;

    .line 10
    invoke-direct {v0, v1}, LX/SSD;-><init>([B)V

    .line 13
    iput-object v0, p0, LX/ScR;->A00:LX/SSD;

    .line 15
    return-void
.end method


# virtual methods
.method public ALi(LX/SRS;)V
    .registers 11

    .line 0
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_63

    .line 6
    invoke-virtual {p1}, LX/SRS;->A09()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0x80

    .line 12
    if-eqz v0, :cond_63

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-virtual {p1, v0}, LX/SRS;->A0T(I)V

    .line 18
    invoke-virtual {p1}, LX/SRS;->A03()I

    .line 21
    move-result v8

    .line 22
    const/4 v7, 0x4

    .line 23
    div-int/2addr v8, v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1a
    if-ge v5, v8, :cond_5c

    .line 28
    iget-object v2, p0, LX/ScR;->A00:LX/SSD;

    .line 30
    iget-object v0, v2, LX/SSD;->A03:[B

    .line 32
    invoke-virtual {p1, v0, v6, v7}, LX/SRS;->A0V([BII)V

    .line 35
    invoke-virtual {v2, v6}, LX/SSD;->A0B(I)V

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v2, v0}, LX/SSD;->A0C(I)V

    .line 48
    const/16 v0, 0xd

    .line 50
    if-nez v1, :cond_3a

    .line 52
    invoke-virtual {v2, v0}, LX/SSD;->A0C(I)V

    .line 55
    :cond_37
    :goto_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_3a
    invoke-virtual {v2, v0}, LX/SSD;->A08(I)I

    .line 61
    move-result v4

    .line 62
    iget-object v3, p0, LX/ScR;->A01:LX/Sau;

    .line 64
    iget-object v2, v3, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 66
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_37

    .line 72
    new-instance v1, LX/ScS;

    .line 74
    invoke-direct {v1, v3, v4}, LX/ScS;-><init>(LX/Sau;I)V

    .line 77
    new-instance v0, LX/ScU;

    .line 79
    invoke-direct {v0, v1}, LX/ScU;-><init>(LX/TPr;)V

    .line 82
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget v0, v3, LX/Sau;->A02:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, v3, LX/Sau;->A02:I

    .line 91
    goto :goto_37

    .line 92
    :cond_5c
    iget-object v0, p0, LX/ScR;->A01:LX/Sau;

    .line 94
    iget-object v0, v0, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    :cond_63
    return-void
.end method

.method public Bep(LX/S89;LX/TUo;LX/SOk;)V
    .registers 4

    .line 0
    return-void
.end method
