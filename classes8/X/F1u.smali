.class public final synthetic LX/F1u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EW1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EW1;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F1u;->A02:LX/EW1;

    .line 5
    iput p4, p0, LX/F1u;->A00:I

    .line 7
    iput-object p2, p0, LX/F1u;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/F1u;->A01:I

    .line 11
    iput-object p3, p0, LX/F1u;->A04:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/F1u;->A02:LX/EW1;

    .line 2
    iget v3, p0, LX/F1u;->A00:I

    .line 4
    iget-object v2, p0, LX/F1u;->A03:Ljava/lang/String;

    .line 6
    iget v1, p0, LX/F1u;->A01:I

    .line 8
    iget-object v0, p0, LX/F1u;->A04:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, LX/EW1;->A04()V

    .line 13
    invoke-static {v4, v2, v0, v3, v1}, LX/EW1;->A00(LX/EW1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
