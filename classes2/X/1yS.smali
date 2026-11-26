.class public LX/1yS;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1aw;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1yS;->A02:LX/1aw;

    .line 2
    iput-object p4, p0, LX/1yS;->A05:Ljava/util/List;

    .line 4
    iput-object p3, p0, LX/1yS;->A04:Ljava/lang/String;

    .line 6
    iput p5, p0, LX/1yS;->A01:I

    .line 8
    iput p6, p0, LX/1yS;->A00:I

    .line 10
    iput-object p2, p0, LX/1yS;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 15
    return-void
.end method
