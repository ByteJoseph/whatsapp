.class public final synthetic LX/F4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/FLw;

.field public final synthetic A07:LX/Jni;

.field public final synthetic A08:LX/KEN;

.field public final synthetic A09:LX/Jid;

.field public final synthetic A0A:LX/1Pd;

.field public final synthetic A0B:LX/JP7;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/Jni;LX/KEN;LX/Jid;LX/1Pd;LX/JP7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4J;->A06:LX/FLw;

    .line 5
    iput-object p3, p0, LX/F4J;->A08:LX/KEN;

    .line 7
    iput-object p5, p0, LX/F4J;->A0A:LX/1Pd;

    .line 9
    iput-object p2, p0, LX/F4J;->A07:LX/Jni;

    .line 11
    iput-object p4, p0, LX/F4J;->A09:LX/Jid;

    .line 13
    iput p9, p0, LX/F4J;->A03:I

    .line 15
    iput-boolean p15, p0, LX/F4J;->A0E:Z

    .line 17
    iput p10, p0, LX/F4J;->A04:I

    .line 19
    iput p11, p0, LX/F4J;->A05:I

    .line 21
    iput-object p7, p0, LX/F4J;->A0C:Ljava/util/Map;

    .line 23
    iput-object p6, p0, LX/F4J;->A0B:LX/JP7;

    .line 25
    iput-object p8, p0, LX/F4J;->A0D:Lkotlin/jvm/functions/Function1;

    .line 27
    iput p12, p0, LX/F4J;->A00:I

    .line 29
    iput p13, p0, LX/F4J;->A01:I

    .line 31
    iput p14, p0, LX/F4J;->A02:I

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/F4J;->A06:LX/FLw;

    .line 6
    iget-object v7, v0, LX/F4J;->A08:LX/KEN;

    .line 8
    iget-object v9, v0, LX/F4J;->A0A:LX/1Pd;

    .line 10
    iget-object v6, v0, LX/F4J;->A07:LX/Jni;

    .line 12
    iget-object v8, v0, LX/F4J;->A09:LX/Jid;

    .line 14
    iget v13, v0, LX/F4J;->A03:I

    .line 16
    iget-boolean v1, v0, LX/F4J;->A0E:Z

    .line 18
    iget v14, v0, LX/F4J;->A04:I

    .line 20
    iget v15, v0, LX/F4J;->A05:I

    .line 22
    iget-object v11, v0, LX/F4J;->A0C:Ljava/util/Map;

    .line 24
    iget-object v10, v0, LX/F4J;->A0B:LX/JP7;

    .line 26
    iget-object v12, v0, LX/F4J;->A0D:Lkotlin/jvm/functions/Function1;

    .line 28
    iget v3, v0, LX/F4J;->A00:I

    .line 30
    iget v2, v0, LX/F4J;->A01:I

    .line 32
    iget v0, v0, LX/F4J;->A02:I

    .line 34
    check-cast v4, LX/FM1;

    .line 36
    invoke-static {v3}, LX/CyQ;->A00(I)I

    .line 39
    move-result v16

    .line 40
    invoke-static {v2}, LX/Izw;->A00(I)I

    .line 43
    move-result v17

    .line 44
    move/from16 v18, v0

    .line 46
    move/from16 v19, v1

    .line 48
    invoke-static/range {v4 .. v19}, LX/EJa;->A00(LX/FM1;LX/FLw;LX/Jni;LX/KEN;LX/Jid;LX/1Pd;LX/JP7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 51
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0
.end method
