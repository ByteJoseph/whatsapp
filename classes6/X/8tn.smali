.class public final LX/8tn;
.super LX/8g0;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/8tt;


# direct methods
.method public constructor <init>(LX/8tt;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8tn;->A01:LX/8tt;

    .line 2
    const-string v1, "progress"

    .line 4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, LX/8g0;->A00(Ljava/lang/Object;)LX/9tP;

    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/9tP;->A04:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
