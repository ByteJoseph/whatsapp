.class public final synthetic LX/F2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F2n;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/F2n;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/F2n;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v2, p0, LX/F2n;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/F2n;->A02:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/F2n;->A00:I

    .line 6
    check-cast p1, LX/FM1;

    .line 8
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v2, v1, v0}, LX/ERb;->A01(LX/FM1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0
.end method
