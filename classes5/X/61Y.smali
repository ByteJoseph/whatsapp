.class public LX/61Y;
.super LX/7n6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/61Y;->$t:I

    .line 2
    iput-object p1, p0, LX/61Y;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/61Y;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Cfb(LX/7jK;)V
    .registers 2

    .line 0
    return-void
.end method
