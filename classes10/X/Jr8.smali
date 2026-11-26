.class public final LX/Jr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/N12;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Jr8;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 9
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A06:Ljava/util/List;

    .line 11
    if-eqz v0, :cond_4a

    .line 13
    new-instance v1, LX/1Th;

    .line 15
    invoke-direct {v1, v0, v2}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/KU4;->A00:LX/KU4;

    .line 20
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    iput-object v0, p0, LX/Jr8;->A03:Ljava/util/Set;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A05:Ljava/util/List;

    .line 32
    if-eqz v0, :cond_47

    .line 34
    invoke-static {v0}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x12

    .line 40
    new-instance v0, LX/F0K;

    .line 42
    invoke-direct {v0, v1}, LX/F0K;-><init>(I)V

    .line 45
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    iput-object v0, p0, LX/Jr8;->A02:Ljava/util/Set;

    .line 55
    const-string v0, "UTC"

    .line 57
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, LX/Jr8;->A01:Ljava/util/Calendar;

    .line 70
    return-void

    .line 71
    :cond_47
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 76
    goto :goto_1c
.end method


# virtual methods
.method public Bpt(J)Z
    .registers 9

    .line 0
    iget-object v1, p0, LX/Jr8;->A01:Ljava/util/Calendar;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v4

    .line 10
    iget-object v1, p0, LX/Jr8;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 12
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A04:Ljava/util/Date;

    .line 14
    iget-object v5, v1, Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A03:Ljava/util/Date;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gez v0, :cond_1c

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    if-eqz v5, :cond_27

    .line 30
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, p1, v1

    .line 36
    if-lez v0, :cond_27

    .line 38
    return v3

    .line 39
    :cond_27
    iget-object v1, p0, LX/Jr8;->A03:Ljava/util/Set;

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1b

    .line 51
    iget-object v1, p0, LX/Jr8;->A02:Ljava/util/Set;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-static {v1, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    return v3

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jr8;->A00:Lcom/whatsapp/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    return-void
.end method
