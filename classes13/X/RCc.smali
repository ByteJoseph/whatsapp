.class public LX/RCc;
.super LX/TBR;
.source ""

# interfaces
.implements LX/TSB;


# instance fields
.field public volatile value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/TBR;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/RCc;->value:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/SrX;)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/RCc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 268435459
    return-void
.end method

.method public static synthetic access$1100(LX/RCc;)Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, LX/RCc;->value:Ljava/lang/Object;

    .line 2
    return-object p0
.end method

.method public static synthetic access$1102(LX/RCc;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iput-object p1, p0, LX/RCc;->value:Ljava/lang/Object;

    .line 2
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCc;->value:Ljava/lang/Object;

    .line 2
    return-object v0
.end method
