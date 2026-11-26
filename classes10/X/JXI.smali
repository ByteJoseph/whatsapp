.class public abstract LX/JXI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "H"

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JXI;->A00:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final A00(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;I)J
    .registers 14

    .line 0
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 6
    invoke-static {v1, v0, v1, v0}, LX/EWv;->A02(IIII)J

    .line 9
    move-result-wide v7

    .line 10
    new-instance v0, LX/JwJ;

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v6, v5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/JwJ;-><init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v3, LX/JwH;

    .line 23
    move v5, p4

    .line 24
    move-object v4, v0

    .line 25
    invoke-direct/range {v3 .. v8}, LX/JwH;-><init>(LX/JwJ;IIJ)V

    .line 28
    iget-object v0, v3, LX/JwH;->A02:LX/JwJ;

    .line 30
    invoke-virtual {v0}, LX/JwJ;->B34()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, LX/JwH;->AuQ()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/Izf;->A00(F)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/I77;->A09(II)J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method
