.class public final LX/KZ5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZ5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZ5;

    .line 2
    invoke-direct {v0}, LX/KZ5;-><init>()V

    .line 5
    sput-object v0, LX/KZ5;->A00:LX/KZ5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, LX/Jvp;

    .line 2
    invoke-virtual {p1}, LX/Jvp;->Bpw()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p1, LX/Jvp;->A01:LX/IGU;

    .line 10
    invoke-static {v0, p1}, LX/IGU;->A00(LX/IGU;LX/Jvp;)V

    .line 13
    :cond_d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    return-object v0
.end method
