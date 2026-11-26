.class public final synthetic LX/KJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KJC;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/KJC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KJB;->A01:LX/KJC;

    .line 5
    iput-object p2, p0, LX/KJB;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KJB;->A04:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KJB;->A05:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/KJB;->A06:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/KJB;->A07:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LX/KJB;->A08:Ljava/lang/Object;

    .line 17
    iput-object p8, p0, LX/KJB;->A09:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LX/KJB;->A0A:Ljava/lang/Object;

    .line 21
    iput-object p10, p0, LX/KJB;->A0B:Ljava/lang/Object;

    .line 23
    iput-object p11, p0, LX/KJB;->A03:Ljava/lang/Object;

    .line 25
    iput p12, p0, LX/KJB;->A00:I

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p0, LX/KJB;->A01:LX/KJC;

    .line 3
    iget-object v2, p0, LX/KJB;->A02:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, LX/KJB;->A04:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, LX/KJB;->A05:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, LX/KJB;->A06:Ljava/lang/Object;

    .line 11
    iget-object v6, p0, LX/KJB;->A07:Ljava/lang/Object;

    .line 13
    iget-object v7, p0, LX/KJB;->A08:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, LX/KJB;->A09:Ljava/lang/Object;

    .line 17
    iget-object v9, p0, LX/KJB;->A0A:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, LX/KJB;->A0B:Ljava/lang/Object;

    .line 21
    iget-object v11, p0, LX/KJB;->A03:Ljava/lang/Object;

    .line 23
    iget v13, p0, LX/KJB;->A00:I

    .line 25
    check-cast v1, LX/FM1;

    .line 27
    or-int/lit8 v12, v13, 0x1

    .line 29
    invoke-virtual/range {v0 .. v13}, LX/KJC;->A0C(LX/FM1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0
.end method
