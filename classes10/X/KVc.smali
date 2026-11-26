.class public final LX/KVc;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $parentBounds:LX/Jfo;

.field public final synthetic $popupContentSize:J

.field public final synthetic $popupPosition:LX/KEB;

.field public final synthetic $windowSize:J

.field public final synthetic this$0:LX/IHZ;


# direct methods
.method public constructor <init>(LX/Jfo;LX/IHZ;LX/KEB;JJ)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/KVc;->$popupPosition:LX/KEB;

    .line 2
    iput-object p2, p0, LX/KVc;->this$0:LX/IHZ;

    .line 4
    iput-object p1, p0, LX/KVc;->$parentBounds:LX/Jfo;

    .line 6
    iput-wide p4, p0, LX/KVc;->$windowSize:J

    .line 8
    iput-wide p6, p0, LX/KVc;->$popupContentSize:J

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v2, p0, LX/KVc;->$popupPosition:LX/KEB;

    .line 2
    iget-object v0, p0, LX/KVc;->this$0:LX/IHZ;

    .line 4
    iget-object v3, v0, LX/IHZ;->A01:LX/KiM;

    .line 6
    iget-object v4, p0, LX/KVc;->$parentBounds:LX/Jfo;

    .line 8
    iget-wide v6, p0, LX/KVc;->$windowSize:J

    .line 10
    iget-object v5, v0, LX/IHZ;->A00:LX/Is9;

    .line 12
    iget-wide v8, p0, LX/KVc;->$popupContentSize:J

    .line 14
    invoke-interface/range {v3 .. v9}, LX/KiM;->AI5(LX/Jfo;LX/Is9;JJ)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/KEB;->element:J

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
