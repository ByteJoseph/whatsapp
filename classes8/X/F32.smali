.class public final synthetic LX/F32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FLw;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/FLw;Ljava/lang/String;Ljava/lang/String;LX/0AZ;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/F32;->A03:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/F32;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/F32;->A02:LX/FLw;

    .line 9
    iput-object p4, p0, LX/F32;->A05:LX/0AZ;

    .line 11
    iput p5, p0, LX/F32;->A00:I

    .line 13
    iput p6, p0, LX/F32;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v1, p1

    .line 1
    iget-object v3, p0, LX/F32;->A03:Ljava/lang/String;

    .line 3
    iget-object v4, p0, LX/F32;->A04:Ljava/lang/String;

    .line 5
    iget-object v2, p0, LX/F32;->A02:LX/FLw;

    .line 7
    iget-object v5, p0, LX/F32;->A05:LX/0AZ;

    .line 9
    iget v0, p0, LX/F32;->A00:I

    .line 11
    iget v7, p0, LX/F32;->A01:I

    .line 13
    check-cast v1, LX/FM1;

    .line 15
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 18
    move-result v6

    .line 19
    invoke-static/range {v1 .. v7}, LX/EXX;->A07(LX/FM1;LX/FLw;Ljava/lang/String;Ljava/lang/String;LX/0AZ;II)V

    .line 22
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 24
    return-object v0
.end method
