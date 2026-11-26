.class public final LX/FDB;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/FDB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FDB;

    .line 2
    invoke-direct {v0}, LX/FDB;-><init>()V

    .line 5
    sput-object v0, LX/FDB;->A00:LX/FDB;

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
    .registers 4

    .line 0
    check-cast p1, LX/KiG;

    .line 2
    sget-object v1, LX/JAs;->A0I:LX/Jbi;

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    invoke-interface {p1, v1, v0}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
