.class public final LX/7Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6FN;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/7BP;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7BP;LX/6FN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7Py;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/7Py;->A00:LX/6FN;

    .line 7
    iput-object p3, p0, LX/7Py;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, LX/7Py;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/7Py;->A07:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, LX/7Py;->A04:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/7Py;->A08:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/7Py;->A06:LX/7BP;

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "OTHER"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "TAP_TO_CONFIRM_UPDATE_EVENT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "TAP_TO_CONFIRM_CANCEL_EVENT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "TAP_TO_CONFIRM_CREATE_EVENT"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    instance-of v0, p1, LX/7Py;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_58

    .line 8
    check-cast p1, LX/7Py;

    .line 10
    iget-object v1, p0, LX/7Py;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Py;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_58

    .line 20
    iget-object v1, p0, LX/7Py;->A00:LX/6FN;

    .line 22
    iget-object v0, p1, LX/7Py;->A00:LX/6FN;

    .line 24
    if-ne v1, v0, :cond_58

    .line 26
    iget-object v1, p0, LX/7Py;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7Py;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_58

    .line 32
    iget-object v1, p0, LX/7Py;->A05:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/7Py;->A05:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_58

    .line 42
    iget-object v1, p0, LX/7Py;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/7Py;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 52
    iget-object v1, p0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, LX/7Py;->A01:Ljava/lang/Integer;

    .line 56
    if-ne v1, v0, :cond_58

    .line 58
    iget-object v1, p0, LX/7Py;->A04:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/7Py;->A04:Ljava/lang/String;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    iget-object v1, p0, LX/7Py;->A08:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/7Py;->A08:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v1, p0, LX/7Py;->A06:LX/7BP;

    .line 80
    iget-object v0, p1, LX/7Py;->A06:LX/7BP;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 88
    :cond_58
    return v2

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Py;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Py;->A00:LX/6FN;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/7Py;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1}, LX/6ll;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/7Py;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/7Py;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    iget-object v1, p0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 39
    invoke-static {v1}, LX/7Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/7Py;->A04:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/7Py;->A08:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/7Py;->A06:LX/7BP;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/7Py;->A03:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/7Py;->A00:LX/6FN;

    .line 4
    iget-object v8, p0, LX/7Py;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v7, p0, LX/7Py;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/7Py;->A07:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/7Py;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/7Py;->A08:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/7Py;->A06:LX/7BP;

    .line 18
    const-string v0, "CalendarCta(label="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", state="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", kind="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v8}, LX/6ll;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", toolCallId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", toastLabel="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", analyticsAction="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v5}, LX/7Py;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4, v1}, LX/5UO;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    const-string v0, ", toolName="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", loggingContext="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
