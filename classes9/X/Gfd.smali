.class public LX/Gfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/GXS;


# direct methods
.method public constructor <init>(LX/GXS;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gfd;->A02:LX/GXS;

    .line 5
    iput-object p2, p0, LX/Gfd;->A00:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/Gfd;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Gfd;->A02:LX/GXS;

    .line 2
    iget-object v0, v3, LX/GXS;->A00:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_58

    .line 11
    const-string v0, "aiSocial"

    .line 13
    :goto_d
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/GXS;->A01:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/Gfd;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "/"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iget v2, p0, LX/Gfd;->A01:I

    .line 45
    if-lez v2, :cond_39

    .line 47
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "_"

    .line 53
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_39
    return-object v0

    .line 58
    :pswitch_3a  #0x0
    const-string v0, "bie"

    .line 60
    goto :goto_d

    .line 61
    :pswitch_3d  #0x1
    const-string v0, "ice"

    .line 63
    goto :goto_d

    .line 64
    :pswitch_40  #0x2
    const-string v0, "newsletter"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x3
    const-string v0, "smbCore"

    .line 69
    goto :goto_d

    .line 70
    :pswitch_46  #0x4
    const-string v0, "smbApp"

    .line 72
    goto :goto_d

    .line 73
    :pswitch_49  #0x5
    const-string v0, "inbox"

    .line 75
    goto :goto_d

    .line 76
    :pswitch_4c  #0x6
    const-string v0, "privacy"

    .line 78
    goto :goto_d

    .line 79
    :pswitch_4f  #0x7
    const-string v0, "consumerApp"

    .line 81
    goto :goto_d

    .line 82
    :pswitch_52  #0x8
    const-string v0, "subscriptions"

    .line 84
    goto :goto_d

    .line 85
    :pswitch_55  #0x9
    const-string v0, "hatch"

    .line 87
    goto :goto_d

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_3d  #00000001
        :pswitch_40  #00000002
        :pswitch_43  #00000003
        :pswitch_46  #00000004
        :pswitch_49  #00000005
        :pswitch_4c  #00000006
        :pswitch_4f  #00000007
        :pswitch_52  #00000008
        :pswitch_55  #00000009
    .end packed-switch
.end method
