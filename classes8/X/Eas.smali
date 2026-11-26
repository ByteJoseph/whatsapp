.class public LX/Eas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FGJ;


# instance fields
.field public final A00:Landroidx/car/app/navigation/INavigationManager$Stub;

.field public final A01:LX/D0Y;

.field public final A02:LX/ENC;


# direct methods
.method public constructor <init>(LX/D0Y;LX/ENC;LX/0JH;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eas;->A01:LX/D0Y;

    .line 5
    iput-object p2, p0, LX/Eas;->A02:LX/ENC;

    .line 7
    new-instance v0, Landroidx/car/app/navigation/NavigationManager$1;

    .line 9
    invoke-direct {v0, p0, p3}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(LX/Eas;LX/0JH;)V

    .line 12
    iput-object v0, p0, LX/Eas;->A00:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/EdL;

    .line 17
    invoke-direct {v0, p0, p3, v1}, LX/EdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p3, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 23
    return-void
.end method
