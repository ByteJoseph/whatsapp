.class public final LX/HE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1e9;

.field public A02:LX/1e9;

.field public A03:LX/HDe;

.field public A04:LX/HDv;

.field public A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

.field public A06:LX/HDy;

.field public A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

.field public A08:LX/HCU;

.field public A09:LX/HDQ;

.field public A0A:LX/HE8;

.field public A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

.field public A0C:LX/HDP;

.field public A0D:LX/HC3;

.field public A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

.field public A0F:LX/HC4;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9S;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 26

    .line 271588208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271588209
    move/from16 v0, p24

    iput v0, p0, LX/HE9;->A00:I

    .line 271588210
    iput-object p9, p0, LX/HE9;->A09:LX/HDQ;

    .line 271588211
    move-object/from16 v0, p16

    iput-object v0, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 271588212
    move-object/from16 v0, p17

    iput-object v0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 271588213
    move-object/from16 v0, p18

    iput-object v0, p0, LX/HE9;->A0G:Ljava/lang/String;

    .line 271588214
    move-object/from16 v0, p22

    iput-object v0, p0, LX/HE9;->A0N:Ljava/util/List;

    .line 271588215
    iput-object p12, p0, LX/HE9;->A0C:LX/HDP;

    .line 271588216
    move-object/from16 v0, p19

    iput-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    .line 271588217
    iput-object p4, p0, LX/HE9;->A04:LX/HDv;

    .line 271588218
    iput-object p3, p0, LX/HE9;->A03:LX/HDe;

    .line 271588219
    iput-object p13, p0, LX/HE9;->A0D:LX/HC3;

    .line 271588220
    iput-object p10, p0, LX/HE9;->A0A:LX/HE8;

    .line 271588221
    iput-object p8, p0, LX/HE9;->A08:LX/HCU;

    .line 271588222
    move-object/from16 v0, p15

    iput-object v0, p0, LX/HE9;->A0F:LX/HC4;

    .line 271588223
    move-object/from16 v0, p20

    iput-object v0, p0, LX/HE9;->A0K:Ljava/lang/String;

    .line 271588224
    move-object/from16 v0, p21

    iput-object v0, p0, LX/HE9;->A0H:Ljava/lang/String;

    .line 271588225
    move-object/from16 v0, p23

    iput-object v0, p0, LX/HE9;->A0M:Ljava/util/List;

    .line 271588226
    iput-object p11, p0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 271588227
    iput-object p7, p0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 271588228
    iput-object p14, p0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 271588229
    iput-object p6, p0, LX/HE9;->A06:LX/HDy;

    .line 271588230
    iput-object p5, p0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 271588231
    iput-object p1, p0, LX/HE9;->A02:LX/1e9;

    .line 271588232
    iput-object p2, p0, LX/HE9;->A01:LX/1e9;

    return-void
.end method

.method public constructor <init>(LX/HCU;LX/HDQ;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 536870915
    const/16 v24, 0x7

    .line 536870917
    move-object/from16 v0, p0

    .line 536870919
    move-object/from16 v8, p1

    .line 536870921
    move-object/from16 v9, p2

    .line 536870923
    move-object/from16 v16, p3

    .line 536870925
    move-object/from16 v17, p4

    .line 536870927
    move-object v2, v1

    .line 536870928
    move-object v3, v1

    .line 536870929
    move-object v4, v1

    .line 536870930
    move-object v5, v1

    .line 536870931
    move-object v6, v1

    .line 536870932
    move-object v7, v1

    .line 536870933
    move-object v10, v1

    .line 536870934
    move-object v11, v1

    .line 536870935
    move-object v12, v1

    .line 536870936
    move-object v13, v1

    .line 536870937
    move-object v14, v1

    .line 536870938
    move-object v15, v1

    .line 536870939
    move-object/from16 v18, v1

    .line 536870941
    move-object/from16 v19, v1

    .line 536870943
    move-object/from16 v20, v1

    .line 536870945
    move-object/from16 v21, v1

    .line 536870947
    move-object/from16 v23, v1

    .line 536870949
    invoke-direct/range {v0 .. v24}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 536870952
    return-void
.end method

.method public constructor <init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 33

    .line 808459149
    const/4 v0, 0x3

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 808459150
    sget-object v24, LX/01l;->A00:LX/01l;

    .line 808459151
    const/16 v26, 0x5

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    invoke-direct/range {v2 .. v26}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 808459152
    return-void
.end method

.method public constructor <init>(LX/HDe;LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .line 1076894609
    const/16 v24, 0x3

    const/4 v1, 0x0

    .line 1076894610
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 1076894611
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    invoke-direct/range {v0 .. v24}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1076894612
    return-void
.end method

.method public constructor <init>(LX/HDv;LX/HE8;)V
    .registers 28

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 3
    const/16 v24, 0xa

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v4, p1

    .line 9
    move-object/from16 v10, p2

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move-object v11, v1

    .line 19
    move-object v12, v1

    .line 20
    move-object v13, v1

    .line 21
    move-object v14, v1

    .line 22
    move-object v15, v1

    .line 23
    move-object/from16 v16, v1

    .line 25
    move-object/from16 v17, v1

    .line 27
    move-object/from16 v18, v1

    .line 29
    move-object/from16 v19, v1

    .line 31
    move-object/from16 v20, v1

    .line 33
    move-object/from16 v21, v1

    .line 35
    move-object/from16 v23, v1

    .line 37
    invoke-direct/range {v0 .. v24}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()LX/HDM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCW;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/GNY;->A00(Lorg/json/JSONObject;)LX/HDM;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCW;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 18
    iget-object v0, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_49

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/HCW;

    .line 29
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 31
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 33
    const-string v0, "payment_request"

    .line 35
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 38
    goto :goto_10

    .line 39
    :cond_27
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4b

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HCW;

    .line 59
    sget-object v1, LX/H0f;->A06:LX/GdX;

    .line 61
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/GdX;->A00(Lorg/json/JSONObject;)LX/H0f;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 75
    :cond_4b
    return-object v3
.end method

.method public final A03()Lorg/json/JSONObject;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HCW;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-static {v0}, LX/FOz;->A16(LX/HCW;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_c

    .line 10
    :goto_a
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_17

    .line 22
    goto :goto_a

    .line 23
    :cond_17
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0}, LX/HDQ;->A00()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A05()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/HE9;->A02()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/H0f;

    .line 32
    iget-object v0, v0, LX/H0f;->A02:LX/HCQ;

    .line 34
    if-eqz v0, :cond_14

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final A06()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 7
    if-eqz v1, :cond_13

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    return v3

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 30
    invoke-static {v2}, LX/FP1;->A0M(Ljava/util/Iterator;)LX/HDu;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 36
    const-string v0, "appointment"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_18

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget v1, p0, LX/HE9;->A00:I

    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_a

    .line 5
    iget-object v1, p0, LX/HE9;->A08:LX/HCU;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    :cond_b
    return v0
.end method

.method public final A08()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget v1, p0, LX/HE9;->A00:I

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_2b

    .line 9
    const-string v0, "review_and_pay"

    .line 11
    invoke-static {p0, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_29

    .line 17
    const-string v0, "review_order"

    .line 19
    invoke-static {p0, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    const-string v0, "payment_method"

    .line 27
    invoke-static {p0, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    const-string v0, "payment_status"

    .line 35
    invoke-static {p0, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final A09()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HE9;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v1, v0, LX/HDQ;->A00:LX/HDt;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A0A()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/HE9;->A08()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 12
    if-nez v0, :cond_10

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HE9;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v1, v0, LX/HE8;->A04:I

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HE9;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, LX/HE8;->A01()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/HE9;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget v1, v0, LX/HE8;->A04:I

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    const/4 v0, 0x6

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    iget v1, p0, LX/HE9;->A00:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_9

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne v1, v0, :cond_e

    .line 9
    :cond_9
    iget-object v1, p0, LX/HE9;->A0A:LX/HE8;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    return v0
.end method

.method public final A0F()Z
    .registers 2

    .line 0
    const-string v0, "order_status"

    .line 2
    invoke-static {p0, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0G()[B
    .registers 5

    .line 0
    iget-object v2, p0, LX/HE9;->A0C:LX/HDP;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_12

    .line 5
    iget v1, p0, LX/HE9;->A00:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    :cond_d
    iget-object v0, v2, LX/HDP;->A01:LX/HCn;

    .line 15
    iget-object v1, v0, LX/HCn;->A02:[B

    .line 17
    :cond_11
    return-object v1

    .line 18
    :cond_12
    iget-object v2, p0, LX/HE9;->A03:LX/HDe;

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget v1, p0, LX/HE9;->A00:I

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_2e

    .line 27
    iget-object v1, v2, LX/HDe;->A0l:[B

    .line 29
    if-nez v1, :cond_11

    .line 31
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v1, v0, LX/HDQ;->A03:[B

    .line 37
    :goto_25
    invoke-virtual {p0}, LX/HE9;->A0A()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_11

    .line 43
    return-object v3

    .line 44
    :cond_2c
    move-object v1, v3

    .line 45
    goto :goto_25

    .line 46
    :cond_2e
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 48
    if-eqz v0, :cond_35

    .line 50
    iget-object v1, v0, LX/HDQ;->A03:[B

    .line 52
    return-object v1

    .line 53
    :cond_35
    return-object v3
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_f7

    .line 3
    instance-of v0, p1, LX/HE9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_f6

    .line 8
    check-cast p1, LX/HE9;

    .line 10
    iget v1, p0, LX/HE9;->A00:I

    .line 12
    iget v0, p1, LX/HE9;->A00:I

    .line 14
    if-ne v1, v0, :cond_f6

    .line 16
    iget-object v1, p0, LX/HE9;->A09:LX/HDQ;

    .line 18
    iget-object v0, p1, LX/HE9;->A09:LX/HDQ;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f6

    .line 26
    iget-object v1, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/HE9;->A0I:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f6

    .line 36
    iget-object v1, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/HE9;->A0J:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_f6

    .line 46
    iget-object v1, p0, LX/HE9;->A0G:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HE9;->A0G:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_f6

    .line 56
    iget-object v1, p0, LX/HE9;->A0N:Ljava/util/List;

    .line 58
    iget-object v0, p1, LX/HE9;->A0N:Ljava/util/List;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f6

    .line 66
    iget-object v1, p0, LX/HE9;->A0C:LX/HDP;

    .line 68
    iget-object v0, p1, LX/HE9;->A0C:LX/HDP;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_f6

    .line 76
    iget-object v1, p0, LX/HE9;->A0L:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/HE9;->A0L:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_f6

    .line 86
    iget-object v1, p0, LX/HE9;->A04:LX/HDv;

    .line 88
    iget-object v0, p1, LX/HE9;->A04:LX/HDv;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f6

    .line 96
    iget-object v1, p0, LX/HE9;->A03:LX/HDe;

    .line 98
    iget-object v0, p1, LX/HE9;->A03:LX/HDe;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f6

    .line 106
    iget-object v1, p0, LX/HE9;->A0D:LX/HC3;

    .line 108
    iget-object v0, p1, LX/HE9;->A0D:LX/HC3;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_f6

    .line 116
    iget-object v1, p0, LX/HE9;->A0A:LX/HE8;

    .line 118
    iget-object v0, p1, LX/HE9;->A0A:LX/HE8;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_f6

    .line 126
    iget-object v1, p0, LX/HE9;->A08:LX/HCU;

    .line 128
    iget-object v0, p1, LX/HE9;->A08:LX/HCU;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f6

    .line 136
    iget-object v1, p0, LX/HE9;->A0F:LX/HC4;

    .line 138
    iget-object v0, p1, LX/HE9;->A0F:LX/HC4;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f6

    .line 146
    iget-object v1, p0, LX/HE9;->A0K:Ljava/lang/String;

    .line 148
    iget-object v0, p1, LX/HE9;->A0K:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f6

    .line 156
    iget-object v1, p0, LX/HE9;->A0H:Ljava/lang/String;

    .line 158
    iget-object v0, p1, LX/HE9;->A0H:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_f6

    .line 166
    iget-object v1, p0, LX/HE9;->A0M:Ljava/util/List;

    .line 168
    iget-object v0, p1, LX/HE9;->A0M:Ljava/util/List;

    .line 170
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f6

    .line 176
    iget-object v1, p0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 178
    iget-object v0, p1, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 180
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_f6

    .line 186
    iget-object v1, p0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 188
    iget-object v0, p1, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 190
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_f6

    .line 196
    iget-object v1, p0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 198
    iget-object v0, p1, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 200
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f6

    .line 206
    iget-object v1, p0, LX/HE9;->A06:LX/HDy;

    .line 208
    iget-object v0, p1, LX/HE9;->A06:LX/HDy;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f6

    .line 216
    iget-object v1, p0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 218
    iget-object v0, p1, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 220
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f6

    .line 226
    iget-object v1, p0, LX/HE9;->A02:LX/1e9;

    .line 228
    iget-object v0, p1, LX/HE9;->A02:LX/1e9;

    .line 230
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_f6

    .line 236
    iget-object v1, p0, LX/HE9;->A01:LX/1e9;

    .line 238
    iget-object v0, p1, LX/HE9;->A01:LX/1e9;

    .line 240
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f7

    .line 246
    :cond_f6
    return v2

    .line 247
    :cond_f7
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/HE9;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 15
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 24
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/HE9;->A0G:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/HE9;->A0N:Ljava/util/List;

    .line 42
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/HE9;->A0C:LX/HDP;

    .line 48
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/HE9;->A04:LX/HDv;

    .line 66
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 75
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/HE9;->A0D:LX/HC3;

    .line 84
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 93
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/HE9;->A08:LX/HCU;

    .line 102
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/HE9;->A0F:LX/HC4;

    .line 111
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, LX/HE9;->A0K:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-object v0, p0, LX/HE9;->A0H:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, LX/HE9;->A0M:Ljava/util/List;

    .line 138
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget-object v0, p0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 147
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    iget-object v0, p0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 156
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 165
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    iget-object v0, p0, LX/HE9;->A06:LX/HDy;

    .line 174
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 177
    move-result v0

    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget-object v0, p0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 183
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    iget-object v0, p0, LX/HE9;->A02:LX/1e9;

    .line 192
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 195
    move-result v0

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    iget-object v0, p0, LX/HE9;->A01:LX/1e9;

    .line 201
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/HE9;->A00:I

    .line 4
    iget-object v0, v2, LX/HE9;->A09:LX/HDQ;

    .line 6
    move-object/from16 v24, v0

    .line 8
    iget-object v0, v2, LX/HE9;->A0I:Ljava/lang/String;

    .line 10
    move-object/from16 v23, v0

    .line 12
    iget-object v0, v2, LX/HE9;->A0J:Ljava/lang/String;

    .line 14
    move-object/from16 v22, v0

    .line 16
    iget-object v0, v2, LX/HE9;->A0G:Ljava/lang/String;

    .line 18
    move-object/from16 v21, v0

    .line 20
    iget-object v0, v2, LX/HE9;->A0N:Ljava/util/List;

    .line 22
    move-object/from16 v20, v0

    .line 24
    iget-object v0, v2, LX/HE9;->A0C:LX/HDP;

    .line 26
    move-object/from16 v19, v0

    .line 28
    iget-object v0, v2, LX/HE9;->A0L:Ljava/lang/String;

    .line 30
    move-object/from16 v18, v0

    .line 32
    iget-object v0, v2, LX/HE9;->A04:LX/HDv;

    .line 34
    move-object/from16 v17, v0

    .line 36
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 38
    move-object/from16 v16, v0

    .line 40
    iget-object v15, v2, LX/HE9;->A0D:LX/HC3;

    .line 42
    iget-object v14, v2, LX/HE9;->A0A:LX/HE8;

    .line 44
    iget-object v13, v2, LX/HE9;->A08:LX/HCU;

    .line 46
    iget-object v12, v2, LX/HE9;->A0F:LX/HC4;

    .line 48
    iget-object v11, v2, LX/HE9;->A0K:Ljava/lang/String;

    .line 50
    iget-object v10, v2, LX/HE9;->A0H:Ljava/lang/String;

    .line 52
    iget-object v9, v2, LX/HE9;->A0M:Ljava/util/List;

    .line 54
    iget-object v8, v2, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 56
    iget-object v7, v2, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 58
    iget-object v6, v2, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 60
    iget-object v5, v2, LX/HE9;->A06:LX/HDy;

    .line 62
    iget-object v4, v2, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 64
    iget-object v3, v2, LX/HE9;->A02:LX/1e9;

    .line 66
    iget-object v2, v2, LX/HE9;->A01:LX/1e9;

    .line 68
    const-string v0, "InteractiveMessageContent(messageType="

    .line 70
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, ", header="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v24

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", description="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v0, v23

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", footer="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v0, v22

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", buttonText="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v0, v21

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", sections="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-object/from16 v0, v20

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", productListInfo="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-object/from16 v0, v19

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", templateId="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-object/from16 v0, v18

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ", paymentInfoContent="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-object/from16 v0, v17

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", checkoutInfoContent="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-object/from16 v0, v16

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", shopContent="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", nativeFlowContent="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", carouselContent="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", singleProductInfo="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", hsmTag="

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, ", decisionId="

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v0, ", decisionSources="

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    const-string v0, ", paymentReminderInfo="

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ", bookingConfirmationInfo="

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ", signupConfirmationInfo="

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ", bloksWidgetData="

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, ", appointmentInfo="

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, ", interactiveMessageSectionsLazy="

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, ", interactiveMessageBloksWidgetLazy="

    .line 270
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/HE9;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/HE9;->A09:LX/HDQ;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_36

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :goto_11
    iget-object v0, p0, LX/HE9;->A0I:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/HE9;->A0J:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/HE9;->A0G:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/HE9;->A0N:Ljava/util/List;

    .line 34
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/HCo;

    .line 50
    invoke-virtual {v0, p1, p2}, LX/HCo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    goto :goto_26

    .line 54
    :cond_36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-virtual {v0, p1, p2}, LX/HDQ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    goto :goto_11

    .line 61
    :cond_3d
    iget-object v0, p0, LX/HE9;->A0C:LX/HDP;

    .line 63
    if-nez v0, :cond_e4

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    :goto_44
    iget-object v0, p0, LX/HE9;->A0L:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, LX/HE9;->A04:LX/HDv;

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-object v0, p0, LX/HE9;->A03:LX/HDe;

    .line 80
    if-nez v0, :cond_dc

    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_55
    iget-object v0, p0, LX/HE9;->A0D:LX/HC3;

    .line 87
    if-nez v0, :cond_d5

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    :goto_5c
    iget-object v0, p0, LX/HE9;->A0A:LX/HE8;

    .line 94
    if-nez v0, :cond_ce

    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    :goto_63
    iget-object v0, p0, LX/HE9;->A08:LX/HCU;

    .line 101
    if-nez v0, :cond_c7

    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_6a
    iget-object v0, p0, LX/HE9;->A0F:LX/HC4;

    .line 108
    if-nez v0, :cond_c0

    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_71
    iget-object v0, p0, LX/HE9;->A0K:Ljava/lang/String;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/HE9;->A0H:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, LX/HE9;->A0M:Ljava/util/List;

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, LX/HE9;->A0B:Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 130
    if-nez v0, :cond_b9

    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    :goto_87
    iget-object v0, p0, LX/HE9;->A07:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 137
    if-nez v0, :cond_b2

    .line 139
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :goto_8e
    iget-object v0, p0, LX/HE9;->A0E:Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 144
    if-nez v0, :cond_ab

    .line 146
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    :goto_95
    iget-object v0, p0, LX/HE9;->A06:LX/HDy;

    .line 151
    if-nez v0, :cond_a4

    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    :goto_9c
    iget-object v0, p0, LX/HE9;->A05:Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 158
    if-nez v0, :cond_ec

    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v0, p1, p2}, LX/HDy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    goto :goto_9c

    .line 171
    :cond_ab
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 177
    goto :goto_95

    .line 178
    :cond_b2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 184
    goto :goto_8e

    .line 185
    :cond_b9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 191
    goto :goto_87

    .line 192
    :cond_c0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v0, p1, p2}, LX/HC4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    goto :goto_71

    .line 199
    :cond_c7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {v0, p1, p2}, LX/HCU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    goto :goto_6a

    .line 206
    :cond_ce
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    invoke-virtual {v0, p1, p2}, LX/HE8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 212
    goto :goto_63

    .line 213
    :cond_d5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    invoke-virtual {v0, p1, p2}, LX/HC3;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219
    goto :goto_5c

    .line 220
    :cond_dc
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    invoke-virtual {v0, p1, p2}, LX/HDe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 226
    goto/16 :goto_55

    .line 228
    :cond_e4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    invoke-virtual {v0, p1, p2}, LX/HDP;->writeToParcel(Landroid/os/Parcel;I)V

    .line 234
    goto/16 :goto_44

    .line 236
    :cond_ec
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242
    return-void
.end method
