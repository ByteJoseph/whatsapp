.class public final LX/D2B;
.super LX/D2C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/Kn7;LX/EAF;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v6, LX/KVX;

    .line 4
    invoke-direct {v6, v0, p3, p4}, LX/KVX;-><init>(ILjava/lang/Object;Z)V

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move v7, p5

    .line 11
    move-object v5, v2

    .line 12
    invoke-direct/range {v1 .. v7}, LX/IGf;-><init>(LX/FMP;LX/Kn7;LX/EAF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    iput-boolean p4, p0, LX/D2B;->A01:Z

    .line 17
    iput-object p3, p0, LX/D2B;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {p0, v0}, LX/FC6;->A00(Ljava/lang/Object;I)LX/FC6;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D2B;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public A0L(LX/KiG;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/D2B;->A01:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    sget-object v1, LX/DfZ;->A03:LX/DfZ;

    .line 6
    :goto_6
    sget-object v0, LX/JAs;->A0Z:LX/Jbi;

    .line 8
    invoke-interface {p1, v0, v1}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_c
    sget-object v1, LX/DfZ;->A02:LX/DfZ;

    .line 14
    goto :goto_6
.end method
