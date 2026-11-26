.class public final LX/JI0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GXO;

.field public final A01:LX/Jeo;

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GXO;LX/0DP;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JI0;->A02:LX/0DP;

    .line 9
    iput-object p1, p0, LX/JI0;->A00:LX/GXO;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p1, :cond_3a

    .line 14
    iget-object v0, p1, LX/GXO;->A00:LX/GiM;

    .line 16
    iget-object v0, v0, LX/GiM;->A00:[B

    .line 18
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, p0, LX/JI0;->A03:Ljava/lang/String;

    .line 28
    if-eqz p1, :cond_37

    .line 30
    iget-object v0, p1, LX/GXO;->A01:LX/GoX;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 36
    iget-object v2, v0, LX/GoX;->A03:Ljava/lang/Integer;

    .line 38
    iget-object v1, v0, LX/GoX;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, v0, LX/GoX;->A01:Ljava/lang/Integer;

    .line 42
    new-instance v4, LX/JTB;

    .line 44
    invoke-direct {v4, v2, v1, v0, v3}, LX/JTB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 47
    new-instance v3, LX/Jeo;

    .line 49
    move v7, v5

    .line 50
    move v8, v5

    .line 51
    move v6, v5

    .line 52
    invoke-direct/range {v3 .. v8}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 55
    :cond_37
    iput-object v3, p0, LX/JI0;->A01:LX/Jeo;

    .line 57
    return-void

    .line 58
    :cond_3a
    move-object v0, v3

    .line 59
    goto :goto_1a
.end method
