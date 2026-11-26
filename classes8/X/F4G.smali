.class public final synthetic LX/F4G;
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

.field public final synthetic A08:LX/Jid;

.field public final synthetic A09:LX/1Pd;

.field public final synthetic A0A:LX/JP7;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F4G;->A06:LX/FLw;

    .line 5
    iput-object p6, p0, LX/F4G;->A0B:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/F4G;->A09:LX/1Pd;

    .line 9
    iput-object p2, p0, LX/F4G;->A07:LX/Jni;

    .line 11
    iput-object p3, p0, LX/F4G;->A08:LX/Jid;

    .line 13
    iput p8, p0, LX/F4G;->A03:I

    .line 15
    iput-boolean p14, p0, LX/F4G;->A0D:Z

    .line 17
    iput p9, p0, LX/F4G;->A04:I

    .line 19
    iput p10, p0, LX/F4G;->A05:I

    .line 21
    iput-object p5, p0, LX/F4G;->A0A:LX/JP7;

    .line 23
    iput-object p7, p0, LX/F4G;->A0C:Lkotlin/jvm/functions/Function1;

    .line 25
    iput p11, p0, LX/F4G;->A00:I

    .line 27
    iput p12, p0, LX/F4G;->A01:I

    .line 29
    iput p13, p0, LX/F4G;->A02:I

    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/F4G;->A06:LX/FLw;

    .line 6
    iget-object v10, v0, LX/F4G;->A0B:Ljava/lang/String;

    .line 8
    iget-object v8, v0, LX/F4G;->A09:LX/1Pd;

    .line 10
    iget-object v6, v0, LX/F4G;->A07:LX/Jni;

    .line 12
    iget-object v7, v0, LX/F4G;->A08:LX/Jid;

    .line 14
    iget v12, v0, LX/F4G;->A03:I

    .line 16
    iget-boolean v2, v0, LX/F4G;->A0D:Z

    .line 18
    iget v13, v0, LX/F4G;->A04:I

    .line 20
    iget v14, v0, LX/F4G;->A05:I

    .line 22
    iget-object v9, v0, LX/F4G;->A0A:LX/JP7;

    .line 24
    iget-object v11, v0, LX/F4G;->A0C:Lkotlin/jvm/functions/Function1;

    .line 26
    iget v3, v0, LX/F4G;->A00:I

    .line 28
    iget v1, v0, LX/F4G;->A01:I

    .line 30
    iget v0, v0, LX/F4G;->A02:I

    .line 32
    check-cast v4, LX/FM1;

    .line 34
    invoke-static {v3}, LX/CyQ;->A00(I)I

    .line 37
    move-result v15

    .line 38
    invoke-static {v1}, LX/Izw;->A00(I)I

    .line 41
    move-result v16

    .line 42
    move/from16 v17, v0

    .line 44
    move/from16 v18, v2

    .line 46
    invoke-static/range {v4 .. v18}, LX/EJa;->A01(LX/FM1;LX/FLw;LX/Jni;LX/Jid;LX/1Pd;LX/JP7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method
