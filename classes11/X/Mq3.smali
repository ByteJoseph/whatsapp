.class public LX/Mq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mq3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mq3;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Mq3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v1, p0, LX/Mq3;->A00:Ljava/lang/String;

    .line 7
    check-cast p1, LX/MFO;

    .line 9
    check-cast p2, LX/M9A;

    .line 11
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p2, LX/M9A;->A05:Z

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v0, p1, LX/MFO;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x0
    iget-object v4, p0, LX/Mq3;->A00:Ljava/lang/String;

    .line 35
    check-cast p1, Ljava/io/File;

    .line 37
    check-cast p2, Ljava/io/File;

    .line 39
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {p2}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "$1"

    .line 52
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_60

    .line 65
    :pswitch_41  #0x1
    iget-object v4, p0, LX/Mq3;->A00:Ljava/lang/String;

    .line 67
    check-cast p1, Ljava/io/File;

    .line 69
    check-cast p2, Ljava/io/File;

    .line 71
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 81
    move-result-object v0

    .line 82
    const-string v3, "$1"

    .line 84
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    invoke-static {v4}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1, v3}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, LX/00m;->A00(II)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_41  #00000001
    .end packed-switch
.end method
