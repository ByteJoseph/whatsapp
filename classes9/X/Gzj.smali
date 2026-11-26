.class public final LX/Gzj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Gzj;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    new-instance v0, LX/Gzj;

    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/Gzj;-><init>(Ljava/lang/Integer;J)V

    .line 9
    sput-object v0, LX/Gzj;->A02:LX/Gzj;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 5
    iput-wide p2, p0, LX/Gzj;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/Gzj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/Gzj;

    .line 10
    iget-object v1, p0, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget-wide v3, p0, LX/Gzj;->A00:J

    .line 18
    iget-wide v1, p1, LX/Gzj;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_1e

    .line 9
    const-string v0, "BLUR"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-wide v0, p0, LX/Gzj;->A00:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x1
    const-string v0, "GRADIENT"

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x0
    const-string v0, "NONE"

    .line 29
    goto :goto_b

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Gzj;->A01:Ljava/lang/Integer;

    .line 2
    iget-wide v1, p0, LX/Gzj;->A00:J

    .line 4
    const-string v0, "WamoEndSceneConfiguration(style="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_24

    .line 17
    const-string v0, "BLUR"

    .line 19
    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", durationMs="

    .line 24
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    const-string v0, "NONE"

    .line 31
    goto :goto_13

    .line 32
    :pswitch_20  #0x1
    const-string v0, "GRADIENT"

    .line 34
    goto :goto_13

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
