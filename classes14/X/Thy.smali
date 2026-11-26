.class public abstract LX/Thy;
.super LX/UFc;
.source ""


# instance fields
.field public A00:LX/V2B;

.field public A01:LX/V2B;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Thy;->A03:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/Thy;->A02:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LX/Thy;->A00:LX/V2B;

    .line 10
    iput-object v0, p0, LX/Thy;->A01:LX/V2B;

    .line 12
    iput-object v0, p0, LX/Thy;->A04:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/UFc;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
