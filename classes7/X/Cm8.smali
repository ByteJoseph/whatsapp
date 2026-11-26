.class public final synthetic LX/Cm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/CFg;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0AG;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/CFg;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cm8;->A01:LX/CFg;

    .line 5
    iput-object p3, p0, LX/Cm8;->A03:Ljava/lang/String;

    .line 7
    iput p7, p0, LX/Cm8;->A00:I

    .line 9
    iput-object p4, p0, LX/Cm8;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/Cm8;->A07:Z

    .line 13
    iput-object p2, p0, LX/Cm8;->A02:Ljava/io/File;

    .line 15
    iput-object p6, p0, LX/Cm8;->A06:LX/0AG;

    .line 17
    iput-object p5, p0, LX/Cm8;->A05:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/Cm8;->A01:LX/CFg;

    .line 2
    iget-object v3, p0, LX/Cm8;->A03:Ljava/lang/String;

    .line 4
    iget v7, p0, LX/Cm8;->A00:I

    .line 6
    iget-object v4, p0, LX/Cm8;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, LX/Cm8;->A07:Z

    .line 10
    iget-object v1, p0, LX/Cm8;->A02:Ljava/io/File;

    .line 12
    iget-object v6, p0, LX/Cm8;->A06:LX/0AG;

    .line 14
    iget-object v5, p0, LX/Cm8;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    check-cast p1, LX/0Dd;

    .line 18
    iget-object v2, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 20
    invoke-static/range {v0 .. v8}, LX/CFg;->A01(LX/CFg;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZ)V

    .line 23
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 25
    return-object v0
.end method
