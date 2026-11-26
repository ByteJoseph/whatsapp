.class public final synthetic LX/CTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/CTH;->A01:Z

    .line 5
    iput-object p1, p0, LX/CTH;->A00:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, LX/CTH;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/CTH;->A01:Z

    .line 2
    iget-object v1, p0, LX/CTH;->A00:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/CTH;->A02:Z

    .line 6
    check-cast p1, LX/CyB;

    .line 8
    invoke-static {p1, v1, v2, v0}, LX/Aqi;->A08(LX/CyB;Ljava/lang/String;ZZ)V

    .line 11
    return-void
.end method
