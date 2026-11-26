.class public final synthetic LX/HvZ;
.super LX/1FS;
.source ""

# interfaces
.implements LX/0AZ;


# static fields
.field public static final A00:LX/HvZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HvZ;

    .line 2
    invoke-direct {v0}, LX/HvZ;-><init>()V

    .line 5
    sput-object v0, LX/HvZ;->A00:LX/HvZ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/1g8;

    .line 2
    const-string v4, "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZLcom/whatsapp/eventsv2/message/fmessage/EventInviteStatus;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1FS;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    check-cast v2, LX/1dJ;

    .line 4
    move-object/from16 v0, p2

    .line 6
    invoke-static {v0, v2}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 9
    move-result-wide v13

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v8, ""

    .line 13
    const-wide/16 v15, 0x0

    .line 15
    sget-object v1, LX/4OQ;->A08:LX/4OQ;

    .line 17
    new-instance v0, LX/1g8;

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v9, v3

    .line 24
    move-object v10, v3

    .line 25
    move-object v11, v3

    .line 26
    move-object v12, v3

    .line 27
    invoke-direct/range {v0 .. v16}, LX/1g8;-><init>(LX/4OQ;LX/1dJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 30
    return-object v0
.end method
