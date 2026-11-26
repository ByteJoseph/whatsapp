.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super LX/JuL;
.source ""


# static fields
.field public static final A00:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->A00:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const v0, 0x67a7b089

    .line 3
    return v0
.end method
