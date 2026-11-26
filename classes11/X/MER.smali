.class public final LX/MER;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/MIc;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/MIc;Ljava/lang/CharSequence;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MER;->A01:Landroid/os/Bundle;

    .line 9
    iput-object p2, p0, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 11
    iput-wide p3, p0, LX/MER;->A03:J

    .line 13
    iput-object p1, p0, LX/MER;->A04:LX/MIc;

    .line 15
    return-void
.end method

.method public static A00(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    new-array v5, v0, [Landroid/os/Bundle;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_67

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/MER;

    .line 19
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v6, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string v0, "text"

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    :cond_20
    const-string v7, "time"

    .line 34
    iget-wide v0, v6, LX/MER;->A03:J

    .line 36
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    iget-object v7, v6, LX/MER;->A04:LX/MIc;

    .line 41
    const-string v1, "sender"

    .line 43
    iget-object v0, v7, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    const/16 v0, 0x1c

    .line 52
    if-lt v1, v0, :cond_5d

    .line 54
    invoke-virtual {v7}, LX/MIc;->A01()Landroid/app/Person;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "sender_person"

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    :goto_3f
    iget-object v1, v6, LX/MER;->A02:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_48

    .line 67
    const-string v0, "type"

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    iget-object v1, v6, LX/MER;->A00:Landroid/net/Uri;

    .line 74
    if-eqz v1, :cond_51

    .line 76
    const-string v0, "uri"

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    :cond_51
    iget-object v1, v6, LX/MER;->A01:Landroid/os/Bundle;

    .line 83
    const-string v0, "extras"

    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    aput-object v2, v5, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_b

    .line 93
    :cond_5d
    const-string v1, "person"

    .line 95
    invoke-virtual {v7}, LX/MIc;->A02()Landroid/os/Bundle;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    return-object v5
.end method


# virtual methods
.method public A01()Landroid/app/Notification$MessagingStyle$Message;
    .registers 8

    .line 0
    iget-object v6, p0, LX/MER;->A04:LX/MIc;

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v4, 0x1c

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v2, p0, LX/MER;->A05:Ljava/lang/CharSequence;

    .line 9
    iget-wide v0, p0, LX/MER;->A03:J

    .line 11
    if-lt v5, v4, :cond_21

    .line 13
    if-eqz v6, :cond_13

    .line 15
    invoke-virtual {v6}, LX/MIc;->A01()Landroid/app/Person;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    invoke-static {v3, v2, v0, v1}, LX/Lkd;->A00(Landroid/app/Person;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    iget-object v1, p0, LX/MER;->A02:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, LX/MER;->A00:Landroid/net/Uri;

    .line 29
    invoke-static {v2, v0, v1}, LX/MAk;->A01(Landroid/app/Notification$MessagingStyle$Message;Landroid/net/Uri;Ljava/lang/String;)V

    .line 32
    :cond_20
    return-object v2

    .line 33
    :cond_21
    if-eqz v6, :cond_25

    .line 35
    iget-object v3, v6, LX/MIc;->A01:Ljava/lang/CharSequence;

    .line 37
    :cond_25
    invoke-static {v2, v3, v0, v1}, LX/MAk;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Landroid/app/Notification$MessagingStyle$Message;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_17
.end method
